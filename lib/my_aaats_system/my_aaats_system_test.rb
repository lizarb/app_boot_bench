class MyAaatsSystem::MyAaatsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaatsSystem::MyAaatsSystem
  end

end
