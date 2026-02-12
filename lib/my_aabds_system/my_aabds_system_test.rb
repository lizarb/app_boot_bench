class MyAabdsSystem::MyAabdsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabdsSystem::MyAabdsSystem
  end

end
