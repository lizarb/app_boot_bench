class MyAadauSystem::MyAadauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadauSystem::MyAadauSystem
  end

end
