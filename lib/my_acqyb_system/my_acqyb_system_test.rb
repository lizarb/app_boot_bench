class MyAcqybSystem::MyAcqybSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqybSystem::MyAcqybSystem
  end

end
