class MyAcqygSystem::MyAcqygSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqygSystem::MyAcqygSystem
  end

end
