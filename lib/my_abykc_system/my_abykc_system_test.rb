class MyAbykcSystem::MyAbykcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbykcSystem::MyAbykcSystem
  end

end
