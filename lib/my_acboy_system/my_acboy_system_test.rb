class MyAcboySystem::MyAcboySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcboySystem::MyAcboySystem
  end

end
