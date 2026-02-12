class MyAbgroSystem::MyAbgroSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgroSystem::MyAbgroSystem
  end

end
