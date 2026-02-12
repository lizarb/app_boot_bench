class MyAbzlySystem::MyAbzlySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzlySystem::MyAbzlySystem
  end

end
