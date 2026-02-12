class MyAcrtlSystem::MyAcrtlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrtlSystem::MyAcrtlSystem
  end

end
