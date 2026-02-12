class MyAcvtmSystem::MyAcvtmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvtmSystem::MyAcvtmSystem
  end

end
