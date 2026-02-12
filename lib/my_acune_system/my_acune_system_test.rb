class MyAcuneSystem::MyAcuneSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuneSystem::MyAcuneSystem
  end

end
