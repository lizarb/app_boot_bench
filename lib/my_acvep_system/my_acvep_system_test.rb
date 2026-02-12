class MyAcvepSystem::MyAcvepSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvepSystem::MyAcvepSystem
  end

end
