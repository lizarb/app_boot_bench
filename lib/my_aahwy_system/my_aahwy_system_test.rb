class MyAahwySystem::MyAahwySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahwySystem::MyAahwySystem
  end

end
