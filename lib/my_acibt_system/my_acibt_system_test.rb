class MyAcibtSystem::MyAcibtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcibtSystem::MyAcibtSystem
  end

end
