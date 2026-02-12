class MyAadxgSystem::MyAadxgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadxgSystem::MyAadxgSystem
  end

end
