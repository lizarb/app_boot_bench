class MyAawazSystem::MyAawazSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawazSystem::MyAawazSystem
  end

end
