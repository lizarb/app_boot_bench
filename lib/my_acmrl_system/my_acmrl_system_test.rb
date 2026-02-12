class MyAcmrlSystem::MyAcmrlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmrlSystem::MyAcmrlSystem
  end

end
