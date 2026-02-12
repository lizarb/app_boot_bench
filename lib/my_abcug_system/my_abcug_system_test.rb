class MyAbcugSystem::MyAbcugSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcugSystem::MyAbcugSystem
  end

end
