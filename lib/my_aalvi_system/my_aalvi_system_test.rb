class MyAalviSystem::MyAalviSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalviSystem::MyAalviSystem
  end

end
