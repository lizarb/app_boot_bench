class MyAaoaxSystem::MyAaoaxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoaxSystem::MyAaoaxSystem
  end

end
