class MyAcnauSystem::MyAcnauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnauSystem::MyAcnauSystem
  end

end
