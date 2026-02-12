class MyAafzzSystem::MyAafzzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafzzSystem::MyAafzzSystem
  end

end
