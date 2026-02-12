class MyAarybSystem::MyAarybSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarybSystem::MyAarybSystem
  end

end
