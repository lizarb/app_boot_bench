class MyAchmySystem::MyAchmySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchmySystem::MyAchmySystem
  end

end
