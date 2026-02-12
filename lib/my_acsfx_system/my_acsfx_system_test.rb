class MyAcsfxSystem::MyAcsfxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsfxSystem::MyAcsfxSystem
  end

end
