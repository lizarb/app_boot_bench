class MyAcvsaSystem::MyAcvsaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvsaSystem::MyAcvsaSystem
  end

end
