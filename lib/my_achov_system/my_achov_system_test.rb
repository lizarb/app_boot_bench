class MyAchovSystem::MyAchovSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchovSystem::MyAchovSystem
  end

end
