class MyAcnfdSystem::MyAcnfdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnfdSystem::MyAcnfdSystem
  end

end
