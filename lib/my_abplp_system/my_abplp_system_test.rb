class MyAbplpSystem::MyAbplpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbplpSystem::MyAbplpSystem
  end

end
