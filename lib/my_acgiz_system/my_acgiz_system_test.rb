class MyAcgizSystem::MyAcgizSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgizSystem::MyAcgizSystem
  end

end
