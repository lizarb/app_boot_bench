class MyAboynSystem::MyAboynSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboynSystem::MyAboynSystem
  end

end
