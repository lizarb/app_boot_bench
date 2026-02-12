class MyAbozeSystem::MyAbozeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbozeSystem::MyAbozeSystem
  end

end
