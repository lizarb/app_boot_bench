class MyAaakxSystem::MyAaakxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaakxSystem::MyAaakxSystem
  end

end
