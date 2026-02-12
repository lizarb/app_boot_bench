class MyAamahSystem::MyAamahSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamahSystem::MyAamahSystem
  end

end
