class MyAcmjiSystem::MyAcmjiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmjiSystem::MyAcmjiSystem
  end

end
