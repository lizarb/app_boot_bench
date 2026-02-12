class MyAadthSystem::MyAadthSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadthSystem::MyAadthSystem
  end

end
