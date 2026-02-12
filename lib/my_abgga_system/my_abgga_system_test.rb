class MyAbggaSystem::MyAbggaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbggaSystem::MyAbggaSystem
  end

end
