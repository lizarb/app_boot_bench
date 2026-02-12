class MyAatacSystem::MyAatacSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatacSystem::MyAatacSystem
  end

end
