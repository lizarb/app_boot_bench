class MyAbxunSystem::MyAbxunSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxunSystem::MyAbxunSystem
  end

end
