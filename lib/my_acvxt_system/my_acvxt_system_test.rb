class MyAcvxtSystem::MyAcvxtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvxtSystem::MyAcvxtSystem
  end

end
