class MyAaofrSystem::MyAaofrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaofrSystem::MyAaofrSystem
  end

end
