class MyAbktmSystem::MyAbktmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbktmSystem::MyAbktmSystem
  end

end
