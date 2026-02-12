class MyAakjiSystem::MyAakjiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakjiSystem::MyAakjiSystem
  end

end
