class MyAcnrgSystem::MyAcnrgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnrgSystem::MyAcnrgSystem
  end

end
