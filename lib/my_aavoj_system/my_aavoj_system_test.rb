class MyAavojSystem::MyAavojSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavojSystem::MyAavojSystem
  end

end
