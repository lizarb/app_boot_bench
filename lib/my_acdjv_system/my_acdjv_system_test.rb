class MyAcdjvSystem::MyAcdjvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdjvSystem::MyAcdjvSystem
  end

end
