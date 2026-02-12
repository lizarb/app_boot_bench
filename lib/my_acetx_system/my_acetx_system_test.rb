class MyAcetxSystem::MyAcetxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcetxSystem::MyAcetxSystem
  end

end
