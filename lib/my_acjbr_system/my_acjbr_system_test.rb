class MyAcjbrSystem::MyAcjbrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjbrSystem::MyAcjbrSystem
  end

end
