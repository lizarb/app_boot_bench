class MyAbseqSystem::MyAbseqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbseqSystem::MyAbseqSystem
  end

end
