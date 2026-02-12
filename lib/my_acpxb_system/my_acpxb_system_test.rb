class MyAcpxbSystem::MyAcpxbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpxbSystem::MyAcpxbSystem
  end

end
