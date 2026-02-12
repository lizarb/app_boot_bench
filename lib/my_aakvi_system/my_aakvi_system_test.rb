class MyAakviSystem::MyAakviSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakviSystem::MyAakviSystem
  end

end
