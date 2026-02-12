class MyAcpkbSystem::MyAcpkbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpkbSystem::MyAcpkbSystem
  end

end
