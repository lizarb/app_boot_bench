class MyAafloSystem::MyAafloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafloSystem::MyAafloSystem
  end

end
