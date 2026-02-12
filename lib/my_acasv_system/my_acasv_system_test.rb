class MyAcasvSystem::MyAcasvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcasvSystem::MyAcasvSystem
  end

end
