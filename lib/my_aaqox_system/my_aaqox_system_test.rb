class MyAaqoxSystem::MyAaqoxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqoxSystem::MyAaqoxSystem
  end

end
