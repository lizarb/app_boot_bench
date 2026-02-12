class MyAcvhxSystem::MyAcvhxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvhxSystem::MyAcvhxSystem
  end

end
