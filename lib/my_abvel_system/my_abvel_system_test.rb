class MyAbvelSystem::MyAbvelSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvelSystem::MyAbvelSystem
  end

end
