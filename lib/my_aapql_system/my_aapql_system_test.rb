class MyAapqlSystem::MyAapqlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapqlSystem::MyAapqlSystem
  end

end
