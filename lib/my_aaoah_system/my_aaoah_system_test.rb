class MyAaoahSystem::MyAaoahSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoahSystem::MyAaoahSystem
  end

end
