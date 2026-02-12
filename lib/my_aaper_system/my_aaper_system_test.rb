class MyAaperSystem::MyAaperSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaperSystem::MyAaperSystem
  end

end
