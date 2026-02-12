class MyAbsnrSystem::MyAbsnrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsnrSystem::MyAbsnrSystem
  end

end
