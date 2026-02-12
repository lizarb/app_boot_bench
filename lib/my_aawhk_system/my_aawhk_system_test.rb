class MyAawhkSystem::MyAawhkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawhkSystem::MyAawhkSystem
  end

end
