class MyAbxybSystem::MyAbxybSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxybSystem::MyAbxybSystem
  end

end
