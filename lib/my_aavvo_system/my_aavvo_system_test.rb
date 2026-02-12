class MyAavvoSystem::MyAavvoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavvoSystem::MyAavvoSystem
  end

end
