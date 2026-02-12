class MyAafqmSystem::MyAafqmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafqmSystem::MyAafqmSystem
  end

end
