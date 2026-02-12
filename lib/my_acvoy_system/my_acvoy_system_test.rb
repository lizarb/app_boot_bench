class MyAcvoySystem::MyAcvoySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvoySystem::MyAcvoySystem
  end

end
