class MyAcrudSystem::MyAcrudSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrudSystem::MyAcrudSystem
  end

end
