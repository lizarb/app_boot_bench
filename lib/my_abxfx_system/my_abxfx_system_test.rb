class MyAbxfxSystem::MyAbxfxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxfxSystem::MyAbxfxSystem
  end

end
