class MyAafubSystem::MyAafubSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafubSystem::MyAafubSystem
  end

end
