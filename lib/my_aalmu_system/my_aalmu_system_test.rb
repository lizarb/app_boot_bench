class MyAalmuSystem::MyAalmuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalmuSystem::MyAalmuSystem
  end

end
