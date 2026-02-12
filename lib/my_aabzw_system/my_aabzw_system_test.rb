class MyAabzwSystem::MyAabzwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabzwSystem::MyAabzwSystem
  end

end
