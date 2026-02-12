class MyAaeiqSystem::MyAaeiqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeiqSystem::MyAaeiqSystem
  end

end
