class MyAafshSystem::MyAafshSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafshSystem::MyAafshSystem
  end

end
