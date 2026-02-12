class MyAarvjSystem::MyAarvjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarvjSystem::MyAarvjSystem
  end

end
