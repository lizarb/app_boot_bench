class MyAbogmSystem::MyAbogmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbogmSystem::MyAbogmSystem
  end

end
