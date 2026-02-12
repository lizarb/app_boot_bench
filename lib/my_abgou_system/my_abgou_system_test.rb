class MyAbgouSystem::MyAbgouSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgouSystem::MyAbgouSystem
  end

end
