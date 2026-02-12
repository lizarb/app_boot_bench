class MyAaxdaSystem::MyAaxdaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxdaSystem::MyAaxdaSystem
  end

end
