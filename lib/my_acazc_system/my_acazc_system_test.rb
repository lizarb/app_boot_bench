class MyAcazcSystem::MyAcazcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcazcSystem::MyAcazcSystem
  end

end
