class MyAcuowSystem::MyAcuowSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuowSystem::MyAcuowSystem
  end

end
