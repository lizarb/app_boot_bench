class MyAbernSystem::MyAbernSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbernSystem::MyAbernSystem
  end

end
