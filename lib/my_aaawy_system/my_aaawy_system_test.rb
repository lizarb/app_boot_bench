class MyAaawySystem::MyAaawySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaawySystem::MyAaawySystem
  end

end
