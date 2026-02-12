class MyAcqylSystem::MyAcqylSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqylSystem::MyAcqylSystem
  end

end
