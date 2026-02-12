class MyAbmlpSystem::MyAbmlpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmlpSystem::MyAbmlpSystem
  end

end
