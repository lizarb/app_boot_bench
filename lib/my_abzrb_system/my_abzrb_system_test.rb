class MyAbzrbSystem::MyAbzrbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzrbSystem::MyAbzrbSystem
  end

end
