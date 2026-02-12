class MyAbryxSystem::MyAbryxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbryxSystem::MyAbryxSystem
  end

end
