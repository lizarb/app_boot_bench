class MyAcvrjSystem::MyAcvrjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvrjSystem::MyAcvrjSystem
  end

end
