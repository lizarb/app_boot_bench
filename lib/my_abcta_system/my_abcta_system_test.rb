class MyAbctaSystem::MyAbctaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbctaSystem::MyAbctaSystem
  end

end
