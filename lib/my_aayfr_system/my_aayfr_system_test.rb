class MyAayfrSystem::MyAayfrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayfrSystem::MyAayfrSystem
  end

end
