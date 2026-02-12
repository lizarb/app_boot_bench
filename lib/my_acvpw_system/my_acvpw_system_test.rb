class MyAcvpwSystem::MyAcvpwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvpwSystem::MyAcvpwSystem
  end

end
