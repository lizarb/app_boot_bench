class MyAaxdnSystem::MyAaxdnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxdnSystem::MyAaxdnSystem
  end

end
