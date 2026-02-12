class MyAcvsySystem::MyAcvsySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvsySystem::MyAcvsySystem
  end

end
