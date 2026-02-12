class MyAbxikSystem::MyAbxikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxikSystem::MyAbxikSystem
  end

end
