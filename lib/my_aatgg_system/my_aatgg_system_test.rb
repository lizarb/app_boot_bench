class MyAatggSystem::MyAatggSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatggSystem::MyAatggSystem
  end

end
