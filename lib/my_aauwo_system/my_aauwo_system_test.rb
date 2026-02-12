class MyAauwoSystem::MyAauwoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauwoSystem::MyAauwoSystem
  end

end
