class MyAbmntSystem::MyAbmntSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmntSystem::MyAbmntSystem
  end

end
