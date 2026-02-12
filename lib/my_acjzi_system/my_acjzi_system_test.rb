class MyAcjziSystem::MyAcjziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjziSystem::MyAcjziSystem
  end

end
