class MyAbncwSystem::MyAbncwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbncwSystem::MyAbncwSystem
  end

end
