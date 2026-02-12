class MyAcatpSystem::MyAcatpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcatpSystem::MyAcatpSystem
  end

end
