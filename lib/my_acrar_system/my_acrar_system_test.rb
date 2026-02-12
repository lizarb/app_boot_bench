class MyAcrarSystem::MyAcrarSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrarSystem::MyAcrarSystem
  end

end
