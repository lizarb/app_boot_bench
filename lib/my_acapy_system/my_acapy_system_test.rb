class MyAcapySystem::MyAcapySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcapySystem::MyAcapySystem
  end

end
