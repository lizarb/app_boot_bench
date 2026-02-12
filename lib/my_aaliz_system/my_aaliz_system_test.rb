class MyAalizSystem::MyAalizSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalizSystem::MyAalizSystem
  end

end
