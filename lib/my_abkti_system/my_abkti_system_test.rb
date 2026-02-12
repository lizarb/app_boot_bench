class MyAbktiSystem::MyAbktiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbktiSystem::MyAbktiSystem
  end

end
