class MyAcvhgSystem::MyAcvhgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvhgSystem::MyAcvhgSystem
  end

end
