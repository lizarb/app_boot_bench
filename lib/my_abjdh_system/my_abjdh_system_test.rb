class MyAbjdhSystem::MyAbjdhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjdhSystem::MyAbjdhSystem
  end

end
