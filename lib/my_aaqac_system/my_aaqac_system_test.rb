class MyAaqacSystem::MyAaqacSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqacSystem::MyAaqacSystem
  end

end
