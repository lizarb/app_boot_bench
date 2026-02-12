class MyAciwxSystem::MyAciwxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciwxSystem::MyAciwxSystem
  end

end
