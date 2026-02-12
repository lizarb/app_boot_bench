class MyAcvnpSystem::MyAcvnpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvnpSystem::MyAcvnpSystem
  end

end
