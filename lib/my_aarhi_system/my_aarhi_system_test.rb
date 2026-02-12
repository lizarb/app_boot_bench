class MyAarhiSystem::MyAarhiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarhiSystem::MyAarhiSystem
  end

end
