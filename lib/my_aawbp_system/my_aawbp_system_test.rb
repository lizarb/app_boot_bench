class MyAawbpSystem::MyAawbpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawbpSystem::MyAawbpSystem
  end

end
