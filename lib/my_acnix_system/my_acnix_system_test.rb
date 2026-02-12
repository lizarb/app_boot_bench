class MyAcnixSystem::MyAcnixSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnixSystem::MyAcnixSystem
  end

end
