class MyAalfrSystem::MyAalfrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalfrSystem::MyAalfrSystem
  end

end
