class MyAcswlSystem::MyAcswlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcswlSystem::MyAcswlSystem
  end

end
