class MyAbospSystem::MyAbospSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbospSystem::MyAbospSystem
  end

end
