class MyAbotnSystem::MyAbotnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbotnSystem::MyAbotnSystem
  end

end
