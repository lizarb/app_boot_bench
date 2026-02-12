class MyAatfxSystem::MyAatfxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatfxSystem::MyAatfxSystem
  end

end
