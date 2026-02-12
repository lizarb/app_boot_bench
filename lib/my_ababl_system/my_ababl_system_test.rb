class MyAbablSystem::MyAbablSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbablSystem::MyAbablSystem
  end

end
