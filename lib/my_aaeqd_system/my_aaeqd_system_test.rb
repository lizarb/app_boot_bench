class MyAaeqdSystem::MyAaeqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeqdSystem::MyAaeqdSystem
  end

end
