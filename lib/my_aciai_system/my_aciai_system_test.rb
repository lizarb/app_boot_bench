class MyAciaiSystem::MyAciaiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciaiSystem::MyAciaiSystem
  end

end
