class MyAcnrsSystem::MyAcnrsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnrsSystem::MyAcnrsSystem
  end

end
