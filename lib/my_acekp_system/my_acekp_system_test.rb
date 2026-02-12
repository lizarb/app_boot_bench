class MyAcekpSystem::MyAcekpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcekpSystem::MyAcekpSystem
  end

end
