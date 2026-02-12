class MyAcejkSystem::MyAcejkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcejkSystem::MyAcejkSystem
  end

end
