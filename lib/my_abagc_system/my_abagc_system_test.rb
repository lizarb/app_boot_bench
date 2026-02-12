class MyAbagcSystem::MyAbagcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbagcSystem::MyAbagcSystem
  end

end
