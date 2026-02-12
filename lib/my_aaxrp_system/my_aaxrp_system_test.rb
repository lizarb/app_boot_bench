class MyAaxrpSystem::MyAaxrpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxrpSystem::MyAaxrpSystem
  end

end
