class MyAbxoaSystem::MyAbxoaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxoaSystem::MyAbxoaSystem
  end

end
