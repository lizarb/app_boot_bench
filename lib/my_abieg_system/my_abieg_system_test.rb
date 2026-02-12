class MyAbiegSystem::MyAbiegSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiegSystem::MyAbiegSystem
  end

end
