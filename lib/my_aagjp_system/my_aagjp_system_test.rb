class MyAagjpSystem::MyAagjpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagjpSystem::MyAagjpSystem
  end

end
