class MyAaivoSystem::MyAaivoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaivoSystem::MyAaivoSystem
  end

end
