class MyAcpsxSystem::MyAcpsxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpsxSystem::MyAcpsxSystem
  end

end
