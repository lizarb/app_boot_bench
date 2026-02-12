class MyAcmbaSystem::MyAcmbaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmbaSystem::MyAcmbaSystem
  end

end
