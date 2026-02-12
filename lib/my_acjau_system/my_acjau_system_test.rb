class MyAcjauSystem::MyAcjauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjauSystem::MyAcjauSystem
  end

end
