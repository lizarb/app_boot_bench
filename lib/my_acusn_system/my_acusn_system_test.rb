class MyAcusnSystem::MyAcusnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcusnSystem::MyAcusnSystem
  end

end
