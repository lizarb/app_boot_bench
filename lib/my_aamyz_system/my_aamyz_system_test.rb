class MyAamyzSystem::MyAamyzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamyzSystem::MyAamyzSystem
  end

end
