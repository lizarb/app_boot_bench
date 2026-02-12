class MyAbptxSystem::MyAbptxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbptxSystem::MyAbptxSystem
  end

end
