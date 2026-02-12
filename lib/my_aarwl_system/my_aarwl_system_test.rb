class MyAarwlSystem::MyAarwlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarwlSystem::MyAarwlSystem
  end

end
