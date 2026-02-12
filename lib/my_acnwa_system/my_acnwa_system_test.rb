class MyAcnwaSystem::MyAcnwaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnwaSystem::MyAcnwaSystem
  end

end
