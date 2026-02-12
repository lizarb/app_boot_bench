class MyAbcoxSystem::MyAbcoxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcoxSystem::MyAbcoxSystem
  end

end
