class MyAbxgaSystem::MyAbxgaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxgaSystem::MyAbxgaSystem
  end

end
