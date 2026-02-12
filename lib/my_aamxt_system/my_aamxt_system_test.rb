class MyAamxtSystem::MyAamxtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamxtSystem::MyAamxtSystem
  end

end
