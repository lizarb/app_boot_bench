class MyAcqtdSystem::MyAcqtdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqtdSystem::MyAcqtdSystem
  end

end
