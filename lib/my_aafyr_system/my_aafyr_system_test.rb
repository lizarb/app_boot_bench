class MyAafyrSystem::MyAafyrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafyrSystem::MyAafyrSystem
  end

end
