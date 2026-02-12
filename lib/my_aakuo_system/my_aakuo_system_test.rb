class MyAakuoSystem::MyAakuoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakuoSystem::MyAakuoSystem
  end

end
