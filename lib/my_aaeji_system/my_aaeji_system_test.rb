class MyAaejiSystem::MyAaejiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaejiSystem::MyAaejiSystem
  end

end
