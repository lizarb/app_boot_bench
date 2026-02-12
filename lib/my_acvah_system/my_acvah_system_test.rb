class MyAcvahSystem::MyAcvahSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvahSystem::MyAcvahSystem
  end

end
