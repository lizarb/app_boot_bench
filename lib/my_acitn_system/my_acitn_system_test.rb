class MyAcitnSystem::MyAcitnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcitnSystem::MyAcitnSystem
  end

end
