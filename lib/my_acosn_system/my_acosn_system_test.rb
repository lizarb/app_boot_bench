class MyAcosnSystem::MyAcosnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcosnSystem::MyAcosnSystem
  end

end
