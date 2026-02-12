class MyAalrtSystem::MyAalrtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalrtSystem::MyAalrtSystem
  end

end
