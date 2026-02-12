class MyAapnjSystem::MyAapnjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapnjSystem::MyAapnjSystem
  end

end
