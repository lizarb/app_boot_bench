class MyAcibiSystem::MyAcibiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcibiSystem::MyAcibiSystem
  end

end
