class MyAcqwaSystem::MyAcqwaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqwaSystem::MyAcqwaSystem
  end

end
