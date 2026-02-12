class MyAafekSystem::MyAafekSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafekSystem::MyAafekSystem
  end

end
