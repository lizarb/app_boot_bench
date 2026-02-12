class MyAbltgSystem::MyAbltgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbltgSystem::MyAbltgSystem
  end

end
