class MyAcbcxSystem::MyAcbcxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbcxSystem::MyAcbcxSystem
  end

end
