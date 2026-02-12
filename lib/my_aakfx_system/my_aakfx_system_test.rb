class MyAakfxSystem::MyAakfxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakfxSystem::MyAakfxSystem
  end

end
