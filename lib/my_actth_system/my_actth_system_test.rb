class MyActthSystem::MyActthSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActthSystem::MyActthSystem
  end

end
