class MyAaekwSystem::MyAaekwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaekwSystem::MyAaekwSystem
  end

end
