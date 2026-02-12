class MyAcqpdSystem::MyAcqpdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqpdSystem::MyAcqpdSystem
  end

end
