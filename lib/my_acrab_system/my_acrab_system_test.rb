class MyAcrabSystem::MyAcrabSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrabSystem::MyAcrabSystem
  end

end
