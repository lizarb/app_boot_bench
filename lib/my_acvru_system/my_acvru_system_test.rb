class MyAcvruSystem::MyAcvruSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvruSystem::MyAcvruSystem
  end

end
