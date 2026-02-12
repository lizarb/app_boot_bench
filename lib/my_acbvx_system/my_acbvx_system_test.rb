class MyAcbvxSystem::MyAcbvxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbvxSystem::MyAcbvxSystem
  end

end
