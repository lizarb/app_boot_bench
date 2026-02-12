class MyAafrvSystem::MyAafrvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafrvSystem::MyAafrvSystem
  end

end
