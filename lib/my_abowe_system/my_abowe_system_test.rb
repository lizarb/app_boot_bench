class MyAboweSystem::MyAboweSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboweSystem::MyAboweSystem
  end

end
