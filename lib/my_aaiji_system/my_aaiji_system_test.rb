class MyAaijiSystem::MyAaijiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaijiSystem::MyAaijiSystem
  end

end
