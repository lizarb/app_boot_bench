class MyAalgrSystem::MyAalgrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalgrSystem::MyAalgrSystem
  end

end
