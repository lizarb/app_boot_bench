class MyAbomuSystem::MyAbomuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbomuSystem::MyAbomuSystem
  end

end
