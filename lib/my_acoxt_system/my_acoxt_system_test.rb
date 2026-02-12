class MyAcoxtSystem::MyAcoxtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoxtSystem::MyAcoxtSystem
  end

end
