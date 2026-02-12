class MyAcncvSystem::MyAcncvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcncvSystem::MyAcncvSystem
  end

end
