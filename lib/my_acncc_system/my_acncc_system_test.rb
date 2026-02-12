class MyAcnccSystem::MyAcnccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnccSystem::MyAcnccSystem
  end

end
