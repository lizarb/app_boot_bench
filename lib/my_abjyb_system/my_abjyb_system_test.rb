class MyAbjybSystem::MyAbjybSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjybSystem::MyAbjybSystem
  end

end
