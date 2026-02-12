class MyAaxdlSystem::MyAaxdlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxdlSystem::MyAaxdlSystem
  end

end
