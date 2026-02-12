class MyAbfgySystem::MyAbfgySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfgySystem::MyAbfgySystem
  end

end
