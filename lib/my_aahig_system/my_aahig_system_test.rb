class MyAahigSystem::MyAahigSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahigSystem::MyAahigSystem
  end

end
