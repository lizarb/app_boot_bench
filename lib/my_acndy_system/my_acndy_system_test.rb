class MyAcndySystem::MyAcndySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcndySystem::MyAcndySystem
  end

end
