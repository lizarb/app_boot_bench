class MyAbgszSystem::MyAbgszSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgszSystem::MyAbgszSystem
  end

end
