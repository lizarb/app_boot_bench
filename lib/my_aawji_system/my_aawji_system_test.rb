class MyAawjiSystem::MyAawjiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawjiSystem::MyAawjiSystem
  end

end
