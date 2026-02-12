class MyAaxdmSystem::MyAaxdmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxdmSystem::MyAaxdmSystem
  end

end
