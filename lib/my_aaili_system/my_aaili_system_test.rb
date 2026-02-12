class MyAailiSystem::MyAailiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAailiSystem::MyAailiSystem
  end

end
