class MyAcnvxSystem::MyAcnvxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnvxSystem::MyAcnvxSystem
  end

end
