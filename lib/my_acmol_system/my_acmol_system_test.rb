class MyAcmolSystem::MyAcmolSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmolSystem::MyAcmolSystem
  end

end
