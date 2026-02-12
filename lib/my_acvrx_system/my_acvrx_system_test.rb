class MyAcvrxSystem::MyAcvrxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvrxSystem::MyAcvrxSystem
  end

end
