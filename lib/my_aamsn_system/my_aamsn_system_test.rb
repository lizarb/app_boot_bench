class MyAamsnSystem::MyAamsnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamsnSystem::MyAamsnSystem
  end

end
