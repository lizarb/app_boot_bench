class MyAcrhxSystem::MyAcrhxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrhxSystem::MyAcrhxSystem
  end

end
