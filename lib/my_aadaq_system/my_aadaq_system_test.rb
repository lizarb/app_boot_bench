class MyAadaqSystem::MyAadaqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadaqSystem::MyAadaqSystem
  end

end
