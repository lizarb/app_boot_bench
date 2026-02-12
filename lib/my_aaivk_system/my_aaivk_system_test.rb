class MyAaivkSystem::MyAaivkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaivkSystem::MyAaivkSystem
  end

end
