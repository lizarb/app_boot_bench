class MyAbercSystem::MyAbercSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbercSystem::MyAbercSystem
  end

end
