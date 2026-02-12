class MyAawwpSystem::MyAawwpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawwpSystem::MyAawwpSystem
  end

end
