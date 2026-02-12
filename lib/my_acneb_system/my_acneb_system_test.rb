class MyAcnebSystem::MyAcnebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnebSystem::MyAcnebSystem
  end

end
