class MyAbvgaSystem::MyAbvgaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvgaSystem::MyAbvgaSystem
  end

end
