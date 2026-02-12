class MyAbxouSystem::MyAbxouSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxouSystem::MyAbxouSystem
  end

end
