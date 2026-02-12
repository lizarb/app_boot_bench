class MyAaldeSystem::MyAaldeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaldeSystem::MyAaldeSystem
  end

end
