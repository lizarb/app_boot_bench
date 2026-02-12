class MyAcntnSystem::MyAcntnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcntnSystem::MyAcntnSystem
  end

end
