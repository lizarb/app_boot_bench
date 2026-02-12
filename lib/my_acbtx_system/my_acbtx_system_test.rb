class MyAcbtxSystem::MyAcbtxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbtxSystem::MyAcbtxSystem
  end

end
