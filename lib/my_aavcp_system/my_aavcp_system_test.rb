class MyAavcpSystem::MyAavcpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavcpSystem::MyAavcpSystem
  end

end
