class MyAcichSystem::MyAcichSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcichSystem::MyAcichSystem
  end

end
