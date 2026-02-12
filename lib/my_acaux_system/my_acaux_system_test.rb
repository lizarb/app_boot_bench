class MyAcauxSystem::MyAcauxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcauxSystem::MyAcauxSystem
  end

end
