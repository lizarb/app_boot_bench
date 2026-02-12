class MyAbkefSystem::MyAbkefSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkefSystem::MyAbkefSystem
  end

end
