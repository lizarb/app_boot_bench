class MyAaujiSystem::MyAaujiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaujiSystem::MyAaujiSystem
  end

end
