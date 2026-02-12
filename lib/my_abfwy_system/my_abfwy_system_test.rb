class MyAbfwySystem::MyAbfwySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfwySystem::MyAbfwySystem
  end

end
