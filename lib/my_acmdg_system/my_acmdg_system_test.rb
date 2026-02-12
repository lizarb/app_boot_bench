class MyAcmdgSystem::MyAcmdgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmdgSystem::MyAcmdgSystem
  end

end
