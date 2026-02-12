class MyAbfonSystem::MyAbfonSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfonSystem::MyAbfonSystem
  end

end
