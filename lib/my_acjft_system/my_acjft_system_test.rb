class MyAcjftSystem::MyAcjftSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjftSystem::MyAcjftSystem
  end

end
