class MyAbektSystem::MyAbektSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbektSystem::MyAbektSystem
  end

end
