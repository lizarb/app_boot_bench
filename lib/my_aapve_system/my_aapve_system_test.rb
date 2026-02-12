class MyAapveSystem::MyAapveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapveSystem::MyAapveSystem
  end

end
