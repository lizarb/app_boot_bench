class MyAbmfsSystem::MyAbmfsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmfsSystem::MyAbmfsSystem
  end

end
