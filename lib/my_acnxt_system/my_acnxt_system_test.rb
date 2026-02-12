class MyAcnxtSystem::MyAcnxtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnxtSystem::MyAcnxtSystem
  end

end
