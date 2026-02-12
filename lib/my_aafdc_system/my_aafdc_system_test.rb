class MyAafdcSystem::MyAafdcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafdcSystem::MyAafdcSystem
  end

end
