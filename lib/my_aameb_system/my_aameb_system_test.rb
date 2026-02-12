class MyAamebSystem::MyAamebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamebSystem::MyAamebSystem
  end

end
