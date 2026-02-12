class MyAbdpcSystem::MyAbdpcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdpcSystem::MyAbdpcSystem
  end

end
