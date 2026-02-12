class MyAatdeSystem::MyAatdeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatdeSystem::MyAatdeSystem
  end

end
