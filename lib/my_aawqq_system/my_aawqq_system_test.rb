class MyAawqqSystem::MyAawqqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawqqSystem::MyAawqqSystem
  end

end
