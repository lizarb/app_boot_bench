class MyAcofxSystem::MyAcofxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcofxSystem::MyAcofxSystem
  end

end
