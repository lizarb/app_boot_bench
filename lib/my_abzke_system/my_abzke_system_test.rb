class MyAbzkeSystem::MyAbzkeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzkeSystem::MyAbzkeSystem
  end

end
