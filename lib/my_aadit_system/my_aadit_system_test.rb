class MyAaditSystem::MyAaditSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaditSystem::MyAaditSystem
  end

end
