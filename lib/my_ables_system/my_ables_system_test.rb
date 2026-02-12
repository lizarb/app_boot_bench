class MyAblesSystem::MyAblesSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblesSystem::MyAblesSystem
  end

end
