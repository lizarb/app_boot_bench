class MyAcmzzSystem::MyAcmzzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmzzSystem::MyAcmzzSystem
  end

end
