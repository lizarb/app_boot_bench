class MyAbecaSystem::MyAbecaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbecaSystem::MyAbecaSystem
  end

end
