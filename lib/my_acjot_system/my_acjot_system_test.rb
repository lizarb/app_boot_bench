class MyAcjotSystem::MyAcjotSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjotSystem::MyAcjotSystem
  end

end
