class MyAcqafSystem::MyAcqafSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqafSystem::MyAcqafSystem
  end

end
