class MyAcovuSystem::MyAcovuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcovuSystem::MyAcovuSystem
  end

end
