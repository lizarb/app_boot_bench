class MyAcquxSystem::MyAcquxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcquxSystem::MyAcquxSystem
  end

end
