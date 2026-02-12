class MyAcatkSystem::MyAcatkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcatkSystem::MyAcatkSystem
  end

end
