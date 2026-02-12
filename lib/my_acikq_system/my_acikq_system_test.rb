class MyAcikqSystem::MyAcikqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcikqSystem::MyAcikqSystem
  end

end
