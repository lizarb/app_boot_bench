class MyAazfrSystem::MyAazfrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazfrSystem::MyAazfrSystem
  end

end
