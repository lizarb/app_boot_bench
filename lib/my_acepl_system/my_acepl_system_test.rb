class MyAceplSystem::MyAceplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceplSystem::MyAceplSystem
  end

end
