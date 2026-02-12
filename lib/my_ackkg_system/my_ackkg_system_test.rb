class MyAckkgSystem::MyAckkgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckkgSystem::MyAckkgSystem
  end

end
