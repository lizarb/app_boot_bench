class MyAcizzSystem::MyAcizzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcizzSystem::MyAcizzSystem
  end

end
