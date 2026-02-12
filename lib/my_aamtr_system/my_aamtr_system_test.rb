class MyAamtrSystem::MyAamtrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamtrSystem::MyAamtrSystem
  end

end
