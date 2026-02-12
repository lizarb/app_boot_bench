class MyAcnyxSystem::MyAcnyxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnyxSystem::MyAcnyxSystem
  end

end
