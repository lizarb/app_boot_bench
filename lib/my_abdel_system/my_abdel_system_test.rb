class MyAbdelSystem::MyAbdelSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdelSystem::MyAbdelSystem
  end

end
