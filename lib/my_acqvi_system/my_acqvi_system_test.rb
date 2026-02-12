class MyAcqviSystem::MyAcqviSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqviSystem::MyAcqviSystem
  end

end
