class MyAbnjiSystem::MyAbnjiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnjiSystem::MyAbnjiSystem
  end

end
