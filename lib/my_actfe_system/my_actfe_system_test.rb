class MyActfeSystem::MyActfeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActfeSystem::MyActfeSystem
  end

end
