class MyAcofrSystem::MyAcofrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcofrSystem::MyAcofrSystem
  end

end
