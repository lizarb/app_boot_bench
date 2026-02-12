class MyAapzrSystem::MyAapzrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapzrSystem::MyAapzrSystem
  end

end
