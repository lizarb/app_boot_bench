class MyAbjacSystem::MyAbjacSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjacSystem::MyAbjacSystem
  end

end
