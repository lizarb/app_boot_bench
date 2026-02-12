class MyAaijwSystem::MyAaijwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaijwSystem::MyAaijwSystem
  end

end
