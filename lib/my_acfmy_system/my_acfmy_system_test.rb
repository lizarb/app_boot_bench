class MyAcfmySystem::MyAcfmySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfmySystem::MyAcfmySystem
  end

end
