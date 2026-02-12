class MyAarorSystem::MyAarorSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarorSystem::MyAarorSystem
  end

end
