class MyAcifxSystem::MyAcifxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcifxSystem::MyAcifxSystem
  end

end
