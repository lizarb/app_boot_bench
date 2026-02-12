class MyAcqchSystem::MyAcqchSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqchSystem::MyAcqchSystem
  end

end
