class MyAcflxSystem::MyAcflxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcflxSystem::MyAcflxSystem
  end

end
