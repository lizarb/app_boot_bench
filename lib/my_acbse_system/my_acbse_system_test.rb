class MyAcbseSystem::MyAcbseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbseSystem::MyAcbseSystem
  end

end
