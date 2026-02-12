class MyAcnczSystem::MyAcnczSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnczSystem::MyAcnczSystem
  end

end
