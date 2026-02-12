class MyAcnvsSystem::MyAcnvsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnvsSystem::MyAcnvsSystem
  end

end
