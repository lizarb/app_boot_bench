class MyAbdivSystem::MyAbdivSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdivSystem::MyAbdivSystem
  end

end
