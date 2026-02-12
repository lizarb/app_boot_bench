class MyAcnheSystem::MyAcnheSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnheSystem::MyAcnheSystem
  end

end
