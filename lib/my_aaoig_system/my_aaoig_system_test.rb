class MyAaoigSystem::MyAaoigSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoigSystem::MyAaoigSystem
  end

end
