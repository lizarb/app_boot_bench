class MyAawahSystem::MyAawahSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawahSystem::MyAawahSystem
  end

end
