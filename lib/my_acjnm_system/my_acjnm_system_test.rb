class MyAcjnmSystem::MyAcjnmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjnmSystem::MyAcjnmSystem
  end

end
