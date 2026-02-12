class MyAalkcSystem::MyAalkcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalkcSystem::MyAalkcSystem
  end

end
