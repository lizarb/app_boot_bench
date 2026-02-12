class MyAcgsxSystem::MyAcgsxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgsxSystem::MyAcgsxSystem
  end

end
