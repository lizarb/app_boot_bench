class MyAcqdsSystem::MyAcqdsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqdsSystem::MyAcqdsSystem
  end

end
