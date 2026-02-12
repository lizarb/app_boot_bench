class MyAbxenSystem::MyAbxenSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxenSystem::MyAbxenSystem
  end

end
