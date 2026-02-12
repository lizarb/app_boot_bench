class MyAaorlSystem::MyAaorlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaorlSystem::MyAaorlSystem
  end

end
