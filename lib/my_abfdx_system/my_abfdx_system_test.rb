class MyAbfdxSystem::MyAbfdxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfdxSystem::MyAbfdxSystem
  end

end
