class MyAaxdvSystem::MyAaxdvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxdvSystem::MyAaxdvSystem
  end

end
