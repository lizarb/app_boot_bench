class MyAcgviSystem::MyAcgviSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgviSystem::MyAcgviSystem
  end

end
