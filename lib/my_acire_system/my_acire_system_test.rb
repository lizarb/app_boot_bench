class MyAcireSystem::MyAcireSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcireSystem::MyAcireSystem
  end

end
