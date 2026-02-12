class MyAakbgSystem::MyAakbgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakbgSystem::MyAakbgSystem
  end

end
