class MyAcbarSystem::MyAcbarSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbarSystem::MyAcbarSystem
  end

end
