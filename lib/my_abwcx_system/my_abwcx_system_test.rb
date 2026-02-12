class MyAbwcxSystem::MyAbwcxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwcxSystem::MyAbwcxSystem
  end

end
