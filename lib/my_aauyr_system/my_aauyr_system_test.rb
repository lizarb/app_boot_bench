class MyAauyrSystem::MyAauyrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauyrSystem::MyAauyrSystem
  end

end
