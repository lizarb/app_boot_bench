class MyAbmoiSystem::MyAbmoiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmoiSystem::MyAbmoiSystem
  end

end
