class MyAaamvSystem::MyAaamvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaamvSystem::MyAaamvSystem
  end

end
