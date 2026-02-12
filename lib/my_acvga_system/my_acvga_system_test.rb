class MyAcvgaSystem::MyAcvgaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvgaSystem::MyAcvgaSystem
  end

end
