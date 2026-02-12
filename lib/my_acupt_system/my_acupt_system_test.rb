class MyAcuptSystem::MyAcuptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuptSystem::MyAcuptSystem
  end

end
