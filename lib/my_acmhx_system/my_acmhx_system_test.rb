class MyAcmhxSystem::MyAcmhxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmhxSystem::MyAcmhxSystem
  end

end
