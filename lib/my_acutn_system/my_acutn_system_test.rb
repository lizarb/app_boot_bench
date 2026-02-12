class MyAcutnSystem::MyAcutnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcutnSystem::MyAcutnSystem
  end

end
