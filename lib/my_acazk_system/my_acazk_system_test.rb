class MyAcazkSystem::MyAcazkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcazkSystem::MyAcazkSystem
  end

end
