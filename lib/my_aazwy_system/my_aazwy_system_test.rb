class MyAazwySystem::MyAazwySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazwySystem::MyAazwySystem
  end

end
