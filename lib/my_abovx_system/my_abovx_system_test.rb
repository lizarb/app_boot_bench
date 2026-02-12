class MyAbovxSystem::MyAbovxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbovxSystem::MyAbovxSystem
  end

end
