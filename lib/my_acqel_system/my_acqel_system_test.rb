class MyAcqelSystem::MyAcqelSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqelSystem::MyAcqelSystem
  end

end
