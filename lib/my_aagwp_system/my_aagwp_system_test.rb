class MyAagwpSystem::MyAagwpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagwpSystem::MyAagwpSystem
  end

end
