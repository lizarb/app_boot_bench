class MyAaoynSystem::MyAaoynSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoynSystem::MyAaoynSystem
  end

end
