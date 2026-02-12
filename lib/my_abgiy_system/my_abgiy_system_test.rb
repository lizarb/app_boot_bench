class MyAbgiySystem::MyAbgiySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgiySystem::MyAbgiySystem
  end

end
