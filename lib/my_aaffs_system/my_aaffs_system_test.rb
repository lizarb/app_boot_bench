class MyAaffsSystem::MyAaffsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaffsSystem::MyAaffsSystem
  end

end
