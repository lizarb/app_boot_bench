class MyAcqdzSystem::MyAcqdzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqdzSystem::MyAcqdzSystem
  end

end
