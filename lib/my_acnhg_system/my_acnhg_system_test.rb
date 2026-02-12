class MyAcnhgSystem::MyAcnhgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnhgSystem::MyAcnhgSystem
  end

end
