class MyAaeraSystem::MyAaeraSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeraSystem::MyAaeraSystem
  end

end
