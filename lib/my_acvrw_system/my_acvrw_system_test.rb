class MyAcvrwSystem::MyAcvrwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvrwSystem::MyAcvrwSystem
  end

end
