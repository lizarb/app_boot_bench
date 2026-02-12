class MyAbharSystem::MyAbharSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbharSystem::MyAbharSystem
  end

end
