class MyAanxuSystem::MyAanxuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanxuSystem::MyAanxuSystem
  end

end
