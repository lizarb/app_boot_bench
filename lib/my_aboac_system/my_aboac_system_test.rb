class MyAboacSystem::MyAboacSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboacSystem::MyAboacSystem
  end

end
