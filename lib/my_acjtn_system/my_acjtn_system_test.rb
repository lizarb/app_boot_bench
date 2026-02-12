class MyAcjtnSystem::MyAcjtnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjtnSystem::MyAcjtnSystem
  end

end
