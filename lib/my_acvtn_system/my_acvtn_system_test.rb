class MyAcvtnSystem::MyAcvtnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvtnSystem::MyAcvtnSystem
  end

end
