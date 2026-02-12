class MyAcqueSystem::MyAcqueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqueSystem::MyAcqueSystem
  end

end
