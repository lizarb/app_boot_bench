class MyAafepSystem::MyAafepSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafepSystem::MyAafepSystem
  end

end
