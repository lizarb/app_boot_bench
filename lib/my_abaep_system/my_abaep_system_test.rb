class MyAbaepSystem::MyAbaepSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaepSystem::MyAbaepSystem
  end

end
