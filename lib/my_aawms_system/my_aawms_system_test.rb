class MyAawmsSystem::MyAawmsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawmsSystem::MyAawmsSystem
  end

end
