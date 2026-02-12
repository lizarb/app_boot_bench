class MyAcnkcSystem::MyAcnkcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnkcSystem::MyAcnkcSystem
  end

end
