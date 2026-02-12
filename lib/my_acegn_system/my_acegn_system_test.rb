class MyAcegnSystem::MyAcegnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcegnSystem::MyAcegnSystem
  end

end
