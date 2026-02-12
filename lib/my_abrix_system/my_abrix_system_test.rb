class MyAbrixSystem::MyAbrixSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrixSystem::MyAbrixSystem
  end

end
