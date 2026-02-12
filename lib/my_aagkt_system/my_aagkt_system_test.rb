class MyAagktSystem::MyAagktSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagktSystem::MyAagktSystem
  end

end
