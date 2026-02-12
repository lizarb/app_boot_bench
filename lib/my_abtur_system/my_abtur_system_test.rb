class MyAbturSystem::MyAbturSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbturSystem::MyAbturSystem
  end

end
