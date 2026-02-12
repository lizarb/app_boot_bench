class MyAbgyaSystem::MyAbgyaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgyaSystem::MyAbgyaSystem
  end

end
