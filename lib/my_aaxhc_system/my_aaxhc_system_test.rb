class MyAaxhcSystem::MyAaxhcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxhcSystem::MyAaxhcSystem
  end

end
