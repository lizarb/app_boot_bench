class MyAbicvSystem::MyAbicvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbicvSystem::MyAbicvSystem
  end

end
