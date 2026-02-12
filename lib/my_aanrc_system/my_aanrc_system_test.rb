class MyAanrcSystem::MyAanrcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanrcSystem::MyAanrcSystem
  end

end
