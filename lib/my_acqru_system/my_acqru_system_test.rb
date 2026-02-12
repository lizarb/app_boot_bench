class MyAcqruSystem::MyAcqruSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqruSystem::MyAcqruSystem
  end

end
