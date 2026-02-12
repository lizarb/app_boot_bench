class MyAcerbSystem::MyAcerbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcerbSystem::MyAcerbSystem
  end

end
