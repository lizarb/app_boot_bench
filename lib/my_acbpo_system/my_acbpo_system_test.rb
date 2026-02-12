class MyAcbpoSystem::MyAcbpoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbpoSystem::MyAcbpoSystem
  end

end
