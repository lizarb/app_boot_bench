class MyAccpqSystem::MyAccpqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccpqSystem::MyAccpqSystem
  end

end
