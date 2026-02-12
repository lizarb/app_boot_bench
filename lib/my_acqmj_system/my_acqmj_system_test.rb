class MyAcqmjSystem::MyAcqmjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqmjSystem::MyAcqmjSystem
  end

end
