class MyAbmvxSystem::MyAbmvxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmvxSystem::MyAbmvxSystem
  end

end
