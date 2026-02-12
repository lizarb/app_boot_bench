class MyAcdsySystem::MyAcdsySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdsySystem::MyAcdsySystem
  end

end
