class MyAcvcrSystem::MyAcvcrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvcrSystem::MyAcvcrSystem
  end

end
