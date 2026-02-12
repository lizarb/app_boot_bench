class MyAaotnSystem::MyAaotnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaotnSystem::MyAaotnSystem
  end

end
