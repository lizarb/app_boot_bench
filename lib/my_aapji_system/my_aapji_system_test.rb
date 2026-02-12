class MyAapjiSystem::MyAapjiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapjiSystem::MyAapjiSystem
  end

end
