class MyAabqwSystem::MyAabqwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabqwSystem::MyAabqwSystem
  end

end
