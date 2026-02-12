class MyAaopmSystem::MyAaopmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaopmSystem::MyAaopmSystem
  end

end
