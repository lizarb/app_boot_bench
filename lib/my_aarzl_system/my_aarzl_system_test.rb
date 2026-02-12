class MyAarzlSystem::MyAarzlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarzlSystem::MyAarzlSystem
  end

end
