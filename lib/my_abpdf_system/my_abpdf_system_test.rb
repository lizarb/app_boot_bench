class MyAbpdfSystem::MyAbpdfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpdfSystem::MyAbpdfSystem
  end

end
