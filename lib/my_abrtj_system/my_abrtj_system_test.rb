class MyAbrtjSystem::MyAbrtjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrtjSystem::MyAbrtjSystem
  end

end
