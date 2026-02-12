class MyAbblmSystem::MyAbblmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbblmSystem::MyAbblmSystem
  end

end
