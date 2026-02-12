class MyAcdjiSystem::MyAcdjiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdjiSystem::MyAcdjiSystem
  end

end
