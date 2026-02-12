class MyAbbekSystem::MyAbbekSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbekSystem::MyAbbekSystem
  end

end
