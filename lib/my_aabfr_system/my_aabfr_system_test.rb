class MyAabfrSystem::MyAabfrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabfrSystem::MyAabfrSystem
  end

end
