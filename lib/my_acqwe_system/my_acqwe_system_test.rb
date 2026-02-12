class MyAcqweSystem::MyAcqweSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqweSystem::MyAcqweSystem
  end

end
