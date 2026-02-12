class MyAcuppSystem::MyAcuppSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuppSystem::MyAcuppSystem
  end

end
