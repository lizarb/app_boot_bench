class MyAcoanSystem::MyAcoanSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoanSystem::MyAcoanSystem
  end

end
