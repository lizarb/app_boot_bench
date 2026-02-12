class MyAcbnxSystem::MyAcbnxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbnxSystem::MyAcbnxSystem
  end

end
