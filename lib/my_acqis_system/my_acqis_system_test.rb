class MyAcqisSystem::MyAcqisSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqisSystem::MyAcqisSystem
  end

end
