class MyAckolSystem::MyAckolSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckolSystem::MyAckolSystem
  end

end
