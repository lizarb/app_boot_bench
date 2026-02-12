class MyAcqzcSystem::MyAcqzcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqzcSystem::MyAcqzcSystem
  end

end
