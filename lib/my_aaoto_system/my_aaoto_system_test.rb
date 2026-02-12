class MyAaotoSystem::MyAaotoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaotoSystem::MyAaotoSystem
  end

end
