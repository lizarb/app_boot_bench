class MyAaltnSystem::MyAaltnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaltnSystem::MyAaltnSystem
  end

end
