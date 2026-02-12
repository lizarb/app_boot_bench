class MyAcvsnSystem::MyAcvsnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvsnSystem::MyAcvsnSystem
  end

end
