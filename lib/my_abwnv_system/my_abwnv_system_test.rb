class MyAbwnvSystem::MyAbwnvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwnvSystem::MyAbwnvSystem
  end

end
