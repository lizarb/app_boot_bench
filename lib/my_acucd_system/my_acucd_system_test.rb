class MyAcucdSystem::MyAcucdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcucdSystem::MyAcucdSystem
  end

end
