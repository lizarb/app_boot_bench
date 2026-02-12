class MyAcqvxSystem::MyAcqvxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqvxSystem::MyAcqvxSystem
  end

end
