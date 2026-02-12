class MyAcvmsSystem::MyAcvmsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvmsSystem::MyAcvmsSystem
  end

end
