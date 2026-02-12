class MyAafoySystem::MyAafoySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafoySystem::MyAafoySystem
  end

end
