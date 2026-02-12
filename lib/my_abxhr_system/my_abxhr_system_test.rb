class MyAbxhrSystem::MyAbxhrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxhrSystem::MyAbxhrSystem
  end

end
