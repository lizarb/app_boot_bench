class MyAafdpSystem::MyAafdpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafdpSystem::MyAafdpSystem
  end

end
