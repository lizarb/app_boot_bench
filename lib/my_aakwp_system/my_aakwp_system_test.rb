class MyAakwpSystem::MyAakwpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakwpSystem::MyAakwpSystem
  end

end
