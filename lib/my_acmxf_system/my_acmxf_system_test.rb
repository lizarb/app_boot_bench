class MyAcmxfSystem::MyAcmxfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmxfSystem::MyAcmxfSystem
  end

end
