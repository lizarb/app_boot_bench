class MyAazybSystem::MyAazybSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazybSystem::MyAazybSystem
  end

end
