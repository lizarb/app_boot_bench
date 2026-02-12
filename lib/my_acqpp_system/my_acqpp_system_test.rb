class MyAcqppSystem::MyAcqppSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqppSystem::MyAcqppSystem
  end

end
