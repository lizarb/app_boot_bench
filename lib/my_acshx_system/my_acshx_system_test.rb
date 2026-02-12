class MyAcshxSystem::MyAcshxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcshxSystem::MyAcshxSystem
  end

end
