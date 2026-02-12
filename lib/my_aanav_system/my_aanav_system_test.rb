class MyAanavSystem::MyAanavSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanavSystem::MyAanavSystem
  end

end
