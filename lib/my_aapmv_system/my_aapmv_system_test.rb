class MyAapmvSystem::MyAapmvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapmvSystem::MyAapmvSystem
  end

end
