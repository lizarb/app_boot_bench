class MyAcjrcSystem::MyAcjrcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjrcSystem::MyAcjrcSystem
  end

end
