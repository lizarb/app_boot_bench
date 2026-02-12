class MyAanttSystem::MyAanttSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanttSystem::MyAanttSystem
  end

end
