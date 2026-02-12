class MyAallmSystem::MyAallmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAallmSystem::MyAallmSystem
  end

end
