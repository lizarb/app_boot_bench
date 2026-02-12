class MyAabuySystem::MyAabuySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabuySystem::MyAabuySystem
  end

end
