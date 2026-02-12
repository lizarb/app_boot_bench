class MyAacvoSystem::MyAacvoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacvoSystem::MyAacvoSystem
  end

end
