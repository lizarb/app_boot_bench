class MyAaigfSystem::MyAaigfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaigfSystem::MyAaigfSystem
  end

end
