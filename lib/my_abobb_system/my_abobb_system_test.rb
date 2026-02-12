class MyAbobbSystem::MyAbobbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbobbSystem::MyAbobbSystem
  end

end
