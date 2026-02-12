class MyAcljsSystem::MyAcljsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcljsSystem::MyAcljsSystem
  end

end
