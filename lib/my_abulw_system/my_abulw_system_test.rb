class MyAbulwSystem::MyAbulwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbulwSystem::MyAbulwSystem
  end

end
