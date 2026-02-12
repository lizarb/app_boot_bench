class MyAazwvSystem::MyAazwvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazwvSystem::MyAazwvSystem
  end

end
