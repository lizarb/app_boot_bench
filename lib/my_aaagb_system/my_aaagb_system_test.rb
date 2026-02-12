class MyAaagbSystem::MyAaagbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaagbSystem::MyAaagbSystem
  end

end
