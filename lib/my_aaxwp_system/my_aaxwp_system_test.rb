class MyAaxwpSystem::MyAaxwpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxwpSystem::MyAaxwpSystem
  end

end
