class MyAcibeSystem::MyAcibeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcibeSystem::MyAcibeSystem
  end

end
