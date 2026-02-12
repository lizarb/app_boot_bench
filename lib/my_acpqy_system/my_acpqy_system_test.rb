class MyAcpqySystem::MyAcpqySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpqySystem::MyAcpqySystem
  end

end
