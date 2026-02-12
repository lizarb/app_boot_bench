class MyAcfcxSystem::MyAcfcxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfcxSystem::MyAcfcxSystem
  end

end
