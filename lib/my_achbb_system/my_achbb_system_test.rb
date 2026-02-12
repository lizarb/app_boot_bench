class MyAchbbSystem::MyAchbbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchbbSystem::MyAchbbSystem
  end

end
