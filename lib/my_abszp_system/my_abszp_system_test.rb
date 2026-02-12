class MyAbszpSystem::MyAbszpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbszpSystem::MyAbszpSystem
  end

end
