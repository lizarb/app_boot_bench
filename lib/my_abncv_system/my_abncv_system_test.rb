class MyAbncvSystem::MyAbncvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbncvSystem::MyAbncvSystem
  end

end
