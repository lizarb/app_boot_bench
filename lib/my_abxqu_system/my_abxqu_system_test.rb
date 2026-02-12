class MyAbxquSystem::MyAbxquSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxquSystem::MyAbxquSystem
  end

end
