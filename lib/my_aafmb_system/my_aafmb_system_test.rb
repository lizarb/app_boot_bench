class MyAafmbSystem::MyAafmbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafmbSystem::MyAafmbSystem
  end

end
