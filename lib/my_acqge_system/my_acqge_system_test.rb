class MyAcqgeSystem::MyAcqgeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqgeSystem::MyAcqgeSystem
  end

end
