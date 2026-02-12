class MyAcpmySystem::MyAcpmySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpmySystem::MyAcpmySystem
  end

end
