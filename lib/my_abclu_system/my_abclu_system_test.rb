class MyAbcluSystem::MyAbcluSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcluSystem::MyAbcluSystem
  end

end
