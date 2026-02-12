class MyAancmSystem::MyAancmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAancmSystem::MyAancmSystem
  end

end
