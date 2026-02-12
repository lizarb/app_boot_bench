class MyAaxcsSystem::MyAaxcsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxcsSystem::MyAaxcsSystem
  end

end
