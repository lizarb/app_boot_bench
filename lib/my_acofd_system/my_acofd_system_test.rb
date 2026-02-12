class MyAcofdSystem::MyAcofdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcofdSystem::MyAcofdSystem
  end

end
