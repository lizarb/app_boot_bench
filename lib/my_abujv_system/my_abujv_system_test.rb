class MyAbujvSystem::MyAbujvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbujvSystem::MyAbujvSystem
  end

end
