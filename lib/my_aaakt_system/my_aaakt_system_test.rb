class MyAaaktSystem::MyAaaktSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaktSystem::MyAaaktSystem
  end

end
