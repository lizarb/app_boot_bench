class MyAbbtjSystem::MyAbbtjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbtjSystem::MyAbbtjSystem
  end

end
