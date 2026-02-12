class MyAbxdaSystem::MyAbxdaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxdaSystem::MyAbxdaSystem
  end

end
