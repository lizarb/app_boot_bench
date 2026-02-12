class MyAbivoSystem::MyAbivoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbivoSystem::MyAbivoSystem
  end

end
