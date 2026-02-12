class MyActwnSystem::MyActwnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActwnSystem::MyActwnSystem
  end

end
