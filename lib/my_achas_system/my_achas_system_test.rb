class MyAchasSystem::MyAchasSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchasSystem::MyAchasSystem
  end

end
