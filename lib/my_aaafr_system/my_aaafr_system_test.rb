class MyAaafrSystem::MyAaafrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaafrSystem::MyAaafrSystem
  end

end
