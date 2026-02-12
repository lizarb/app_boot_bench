class MyAauivSystem::MyAauivSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauivSystem::MyAauivSystem
  end

end
