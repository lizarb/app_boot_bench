class MyAafqoSystem::MyAafqoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafqoSystem::MyAafqoSystem
  end

end
