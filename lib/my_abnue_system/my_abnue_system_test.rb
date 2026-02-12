class MyAbnueSystem::MyAbnueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnueSystem::MyAbnueSystem
  end

end
