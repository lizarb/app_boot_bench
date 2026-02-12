class MyAafurSystem::MyAafurSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafurSystem::MyAafurSystem
  end

end
