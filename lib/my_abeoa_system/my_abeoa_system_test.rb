class MyAbeoaSystem::MyAbeoaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeoaSystem::MyAbeoaSystem
  end

end
