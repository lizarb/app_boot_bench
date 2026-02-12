class MyAaxtvSystem::MyAaxtvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxtvSystem::MyAaxtvSystem
  end

end
