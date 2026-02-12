class MyAbmybSystem::MyAbmybSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmybSystem::MyAbmybSystem
  end

end
