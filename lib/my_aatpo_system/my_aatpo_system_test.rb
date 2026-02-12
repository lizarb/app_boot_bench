class MyAatpoSystem::MyAatpoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatpoSystem::MyAatpoSystem
  end

end
