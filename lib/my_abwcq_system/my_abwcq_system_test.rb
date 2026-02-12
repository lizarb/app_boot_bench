class MyAbwcqSystem::MyAbwcqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwcqSystem::MyAbwcqSystem
  end

end
