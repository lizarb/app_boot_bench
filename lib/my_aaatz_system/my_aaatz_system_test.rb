class MyAaatzSystem::MyAaatzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaatzSystem::MyAaatzSystem
  end

end
