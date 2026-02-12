class MyAcntuSystem::MyAcntuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcntuSystem::MyAcntuSystem
  end

end
