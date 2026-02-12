class MyAbztnSystem::MyAbztnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbztnSystem::MyAbztnSystem
  end

end
