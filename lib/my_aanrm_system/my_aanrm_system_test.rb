class MyAanrmSystem::MyAanrmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanrmSystem::MyAanrmSystem
  end

end
