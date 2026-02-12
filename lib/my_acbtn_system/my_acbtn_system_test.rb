class MyAcbtnSystem::MyAcbtnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbtnSystem::MyAcbtnSystem
  end

end
