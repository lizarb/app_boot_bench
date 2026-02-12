class MyAbpfsSystem::MyAbpfsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpfsSystem::MyAbpfsSystem
  end

end
