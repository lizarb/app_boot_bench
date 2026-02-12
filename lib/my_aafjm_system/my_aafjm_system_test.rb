class MyAafjmSystem::MyAafjmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafjmSystem::MyAafjmSystem
  end

end
