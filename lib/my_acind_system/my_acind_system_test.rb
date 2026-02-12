class MyAcindSystem::MyAcindSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcindSystem::MyAcindSystem
  end

end
