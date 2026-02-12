class MyAamfiSystem::MyAamfiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamfiSystem::MyAamfiSystem
  end

end
