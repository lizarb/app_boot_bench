class MyAaaonSystem::MyAaaonSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaonSystem::MyAaaonSystem
  end

end
