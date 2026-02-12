class MyAapwfSystem::MyAapwfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapwfSystem::MyAapwfSystem
  end

end
