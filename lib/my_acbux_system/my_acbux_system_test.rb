class MyAcbuxSystem::MyAcbuxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbuxSystem::MyAcbuxSystem
  end

end
