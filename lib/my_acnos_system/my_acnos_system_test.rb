class MyAcnosSystem::MyAcnosSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnosSystem::MyAcnosSystem
  end

end
