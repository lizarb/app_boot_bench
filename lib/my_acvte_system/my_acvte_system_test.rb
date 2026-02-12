class MyAcvteSystem::MyAcvteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvteSystem::MyAcvteSystem
  end

end
