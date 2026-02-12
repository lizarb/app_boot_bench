class MyAcozpSystem::MyAcozpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcozpSystem::MyAcozpSystem
  end

end
