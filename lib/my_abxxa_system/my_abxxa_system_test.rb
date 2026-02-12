class MyAbxxaSystem::MyAbxxaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxxaSystem::MyAbxxaSystem
  end

end
