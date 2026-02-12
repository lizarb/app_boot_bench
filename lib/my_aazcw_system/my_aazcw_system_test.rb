class MyAazcwSystem::MyAazcwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazcwSystem::MyAazcwSystem
  end

end
