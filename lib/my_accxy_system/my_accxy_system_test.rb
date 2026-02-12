class MyAccxySystem::MyAccxySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccxySystem::MyAccxySystem
  end

end
