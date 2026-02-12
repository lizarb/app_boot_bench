class MyAbpvxSystem::MyAbpvxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpvxSystem::MyAbpvxSystem
  end

end
