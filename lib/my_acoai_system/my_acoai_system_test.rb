class MyAcoaiSystem::MyAcoaiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoaiSystem::MyAcoaiSystem
  end

end
