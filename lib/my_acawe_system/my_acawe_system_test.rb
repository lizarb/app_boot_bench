class MyAcaweSystem::MyAcaweSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaweSystem::MyAcaweSystem
  end

end
