class MyAcdwpSystem::MyAcdwpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdwpSystem::MyAcdwpSystem
  end

end
