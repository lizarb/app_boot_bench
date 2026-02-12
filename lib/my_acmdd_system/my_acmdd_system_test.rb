class MyAcmddSystem::MyAcmddSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmddSystem::MyAcmddSystem
  end

end
