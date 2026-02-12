class MyAcrgaSystem::MyAcrgaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrgaSystem::MyAcrgaSystem
  end

end
