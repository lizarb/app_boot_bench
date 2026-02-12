class MyAconiSystem::MyAconiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAconiSystem::MyAconiSystem
  end

end
