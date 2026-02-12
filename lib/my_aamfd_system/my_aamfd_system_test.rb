class MyAamfdSystem::MyAamfdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamfdSystem::MyAamfdSystem
  end

end
