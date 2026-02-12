class MyAcautSystem::MyAcautSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcautSystem::MyAcautSystem
  end

end
