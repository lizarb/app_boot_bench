class MyAcvloSystem::MyAcvloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvloSystem::MyAcvloSystem
  end

end
