class MyAcnaySystem::MyAcnaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnaySystem::MyAcnaySystem
  end

end
