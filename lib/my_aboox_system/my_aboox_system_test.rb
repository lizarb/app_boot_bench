class MyAbooxSystem::MyAbooxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbooxSystem::MyAbooxSystem
  end

end
