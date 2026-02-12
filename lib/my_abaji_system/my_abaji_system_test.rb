class MyAbajiSystem::MyAbajiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbajiSystem::MyAbajiSystem
  end

end
