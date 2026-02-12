class MyAcipxSystem::MyAcipxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcipxSystem::MyAcipxSystem
  end

end
