class MyAcijySystem::MyAcijySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcijySystem::MyAcijySystem
  end

end
