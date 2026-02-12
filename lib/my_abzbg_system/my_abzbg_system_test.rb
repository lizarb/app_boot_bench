class MyAbzbgSystem::MyAbzbgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzbgSystem::MyAbzbgSystem
  end

end
