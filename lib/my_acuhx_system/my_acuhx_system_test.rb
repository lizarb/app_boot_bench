class MyAcuhxSystem::MyAcuhxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuhxSystem::MyAcuhxSystem
  end

end
