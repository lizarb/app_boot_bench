class MyAcvbwSystem::MyAcvbwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvbwSystem::MyAcvbwSystem
  end

end
