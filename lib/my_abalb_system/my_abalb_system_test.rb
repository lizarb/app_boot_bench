class MyAbalbSystem::MyAbalbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbalbSystem::MyAbalbSystem
  end

end
