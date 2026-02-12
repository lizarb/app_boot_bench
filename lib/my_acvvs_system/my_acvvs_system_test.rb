class MyAcvvsSystem::MyAcvvsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvvsSystem::MyAcvvsSystem
  end

end
