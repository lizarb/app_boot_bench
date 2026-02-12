class MyAaqvxSystem::MyAaqvxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqvxSystem::MyAaqvxSystem
  end

end
