class MyAcoemSystem::MyAcoemSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoemSystem::MyAcoemSystem
  end

end
