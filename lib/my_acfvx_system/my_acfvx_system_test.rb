class MyAcfvxSystem::MyAcfvxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfvxSystem::MyAcfvxSystem
  end

end
