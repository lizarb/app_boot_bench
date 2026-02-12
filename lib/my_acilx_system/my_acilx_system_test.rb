class MyAcilxSystem::MyAcilxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcilxSystem::MyAcilxSystem
  end

end
