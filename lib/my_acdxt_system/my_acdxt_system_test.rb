class MyAcdxtSystem::MyAcdxtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdxtSystem::MyAcdxtSystem
  end

end
