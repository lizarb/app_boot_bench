class MyAafadSystem::MyAafadSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafadSystem::MyAafadSystem
  end

end
