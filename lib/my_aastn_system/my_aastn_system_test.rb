class MyAastnSystem::MyAastnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAastnSystem::MyAastnSystem
  end

end
