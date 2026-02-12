class MyActvxSystem::MyActvxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActvxSystem::MyActvxSystem
  end

end
