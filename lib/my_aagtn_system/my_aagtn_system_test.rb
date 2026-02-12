class MyAagtnSystem::MyAagtnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagtnSystem::MyAagtnSystem
  end

end
