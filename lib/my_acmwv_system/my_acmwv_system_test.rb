class MyAcmwvSystem::MyAcmwvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmwvSystem::MyAcmwvSystem
  end

end
