class MyAbmbvSystem::MyAbmbvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmbvSystem::MyAbmbvSystem
  end

end
