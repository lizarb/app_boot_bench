class MyAarudSystem::MyAarudSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarudSystem::MyAarudSystem
  end

end
