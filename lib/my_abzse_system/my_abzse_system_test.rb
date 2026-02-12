class MyAbzseSystem::MyAbzseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzseSystem::MyAbzseSystem
  end

end
