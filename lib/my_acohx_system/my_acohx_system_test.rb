class MyAcohxSystem::MyAcohxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcohxSystem::MyAcohxSystem
  end

end
