class MyAcngsSystem::MyAcngsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcngsSystem::MyAcngsSystem
  end

end
