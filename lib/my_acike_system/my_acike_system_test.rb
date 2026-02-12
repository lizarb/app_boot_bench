class MyAcikeSystem::MyAcikeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcikeSystem::MyAcikeSystem
  end

end
