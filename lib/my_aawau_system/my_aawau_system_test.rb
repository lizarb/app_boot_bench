class MyAawauSystem::MyAawauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawauSystem::MyAawauSystem
  end

end
