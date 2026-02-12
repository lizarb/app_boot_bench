class MyAafphSystem::MyAafphSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafphSystem::MyAafphSystem
  end

end
