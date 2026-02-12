class MyAavrqSystem::MyAavrqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavrqSystem::MyAavrqSystem
  end

end
