class MyAardpSystem::MyAardpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAardpSystem::MyAardpSystem
  end

end
