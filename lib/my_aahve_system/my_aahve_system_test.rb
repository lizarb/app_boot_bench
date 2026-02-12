class MyAahveSystem::MyAahveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahveSystem::MyAahveSystem
  end

end
