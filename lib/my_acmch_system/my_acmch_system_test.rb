class MyAcmchSystem::MyAcmchSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmchSystem::MyAcmchSystem
  end

end
