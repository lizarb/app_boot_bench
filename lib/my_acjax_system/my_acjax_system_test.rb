class MyAcjaxSystem::MyAcjaxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjaxSystem::MyAcjaxSystem
  end

end
