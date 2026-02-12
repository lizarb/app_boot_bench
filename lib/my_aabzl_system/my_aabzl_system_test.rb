class MyAabzlSystem::MyAabzlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabzlSystem::MyAabzlSystem
  end

end
