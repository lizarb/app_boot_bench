class MyAawolSystem::MyAawolSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawolSystem::MyAawolSystem
  end

end
