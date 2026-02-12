class MyAaerpSystem::MyAaerpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaerpSystem::MyAaerpSystem
  end

end
