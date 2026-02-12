class MyAbunwSystem::MyAbunwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbunwSystem::MyAbunwSystem
  end

end
