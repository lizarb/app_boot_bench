class MyAcqgrSystem::MyAcqgrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqgrSystem::MyAcqgrSystem
  end

end
