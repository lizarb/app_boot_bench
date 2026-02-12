class MyAairdSystem::MyAairdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAairdSystem::MyAairdSystem
  end

end
