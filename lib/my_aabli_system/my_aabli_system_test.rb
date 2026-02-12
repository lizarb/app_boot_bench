class MyAabliSystem::MyAabliSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabliSystem::MyAabliSystem
  end

end
