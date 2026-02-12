class MyAbkjiSystem::MyAbkjiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkjiSystem::MyAbkjiSystem
  end

end
