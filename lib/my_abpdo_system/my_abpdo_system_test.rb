class MyAbpdoSystem::MyAbpdoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpdoSystem::MyAbpdoSystem
  end

end
