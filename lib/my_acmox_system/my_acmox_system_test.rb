class MyAcmoxSystem::MyAcmoxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmoxSystem::MyAcmoxSystem
  end

end
