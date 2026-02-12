class MyAcnpxSystem::MyAcnpxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnpxSystem::MyAcnpxSystem
  end

end
