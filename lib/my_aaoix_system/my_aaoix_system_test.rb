class MyAaoixSystem::MyAaoixSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoixSystem::MyAaoixSystem
  end

end
