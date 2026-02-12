class MyAbjotSystem::MyAbjotSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjotSystem::MyAbjotSystem
  end

end
