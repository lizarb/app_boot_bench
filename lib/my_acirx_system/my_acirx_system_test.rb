class MyAcirxSystem::MyAcirxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcirxSystem::MyAcirxSystem
  end

end
