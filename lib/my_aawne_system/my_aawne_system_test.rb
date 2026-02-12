class MyAawneSystem::MyAawneSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawneSystem::MyAawneSystem
  end

end
