class MyAbecmSystem::MyAbecmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbecmSystem::MyAbecmSystem
  end

end
