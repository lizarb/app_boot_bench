class MyAcmjvSystem::MyAcmjvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmjvSystem::MyAcmjvSystem
  end

end
