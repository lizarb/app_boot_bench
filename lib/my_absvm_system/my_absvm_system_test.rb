class MyAbsvmSystem::MyAbsvmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsvmSystem::MyAbsvmSystem
  end

end
