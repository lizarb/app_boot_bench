class MyAchnxSystem::MyAchnxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchnxSystem::MyAchnxSystem
  end

end
