class MyAcqvrSystem::MyAcqvrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqvrSystem::MyAcqvrSystem
  end

end
