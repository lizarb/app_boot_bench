class MyAbaoqSystem::MyAbaoqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaoqSystem::MyAbaoqSystem
  end

end
