class MyAbikcSystem::MyAbikcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbikcSystem::MyAbikcSystem
  end

end
