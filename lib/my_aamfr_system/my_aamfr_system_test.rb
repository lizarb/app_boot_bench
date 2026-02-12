class MyAamfrSystem::MyAamfrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamfrSystem::MyAamfrSystem
  end

end
