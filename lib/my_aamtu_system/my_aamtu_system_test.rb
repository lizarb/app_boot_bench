class MyAamtuSystem::MyAamtuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamtuSystem::MyAamtuSystem
  end

end
