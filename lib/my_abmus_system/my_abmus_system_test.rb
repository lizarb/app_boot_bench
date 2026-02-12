class MyAbmusSystem::MyAbmusSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmusSystem::MyAbmusSystem
  end

end
