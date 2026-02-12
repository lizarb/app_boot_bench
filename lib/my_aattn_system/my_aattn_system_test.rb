class MyAattnSystem::MyAattnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAattnSystem::MyAattnSystem
  end

end
