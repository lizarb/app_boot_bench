class MyAbovqSystem::MyAbovqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbovqSystem::MyAbovqSystem
  end

end
