class MyAaaquSystem::MyAaaquSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaquSystem::MyAaaquSystem
  end

end
