class MyAcqefSystem::MyAcqefSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqefSystem::MyAcqefSystem
  end

end
