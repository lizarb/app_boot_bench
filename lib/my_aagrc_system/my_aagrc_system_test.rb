class MyAagrcSystem::MyAagrcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagrcSystem::MyAagrcSystem
  end

end
