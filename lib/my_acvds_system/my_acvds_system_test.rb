class MyAcvdsSystem::MyAcvdsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvdsSystem::MyAcvdsSystem
  end

end
