class MyAbjfrSystem::MyAbjfrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjfrSystem::MyAbjfrSystem
  end

end
