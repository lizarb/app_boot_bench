class MyAcqzkSystem::MyAcqzkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqzkSystem::MyAcqzkSystem
  end

end
