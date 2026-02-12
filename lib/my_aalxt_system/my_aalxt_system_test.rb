class MyAalxtSystem::MyAalxtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalxtSystem::MyAalxtSystem
  end

end
