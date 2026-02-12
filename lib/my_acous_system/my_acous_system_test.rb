class MyAcousSystem::MyAcousSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcousSystem::MyAcousSystem
  end

end
