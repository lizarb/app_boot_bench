class MyAcvvxSystem::MyAcvvxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvvxSystem::MyAcvvxSystem
  end

end
