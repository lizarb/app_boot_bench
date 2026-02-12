class MyAcuteSystem::MyAcuteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuteSystem::MyAcuteSystem
  end

end
