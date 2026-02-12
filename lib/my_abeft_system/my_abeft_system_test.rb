class MyAbeftSystem::MyAbeftSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeftSystem::MyAbeftSystem
  end

end
