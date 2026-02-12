class MyAbjmaSystem::MyAbjmaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjmaSystem::MyAbjmaSystem
  end

end
