class MyAcfivSystem::MyAcfivSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfivSystem::MyAcfivSystem
  end

end
