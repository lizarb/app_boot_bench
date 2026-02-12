class MyAcircSystem::MyAcircSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcircSystem::MyAcircSystem
  end

end
