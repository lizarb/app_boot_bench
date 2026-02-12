class MyAbkcwSystem::MyAbkcwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkcwSystem::MyAbkcwSystem
  end

end
