class MyAcncrSystem::MyAcncrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcncrSystem::MyAcncrSystem
  end

end
