class MyAcvglSystem::MyAcvglSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvglSystem::MyAcvglSystem
  end

end
