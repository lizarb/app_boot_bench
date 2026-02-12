class MyAbayoSystem::MyAbayoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbayoSystem::MyAbayoSystem
  end

end
