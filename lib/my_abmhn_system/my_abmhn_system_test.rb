class MyAbmhnSystem::MyAbmhnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmhnSystem::MyAbmhnSystem
  end

end
