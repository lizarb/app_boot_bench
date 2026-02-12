class MyAabooSystem::MyAabooSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabooSystem::MyAabooSystem
  end

end
