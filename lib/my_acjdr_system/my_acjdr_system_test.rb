class MyAcjdrSystem::MyAcjdrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjdrSystem::MyAcjdrSystem
  end

end
