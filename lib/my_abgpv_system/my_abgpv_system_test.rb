class MyAbgpvSystem::MyAbgpvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgpvSystem::MyAbgpvSystem
  end

end
