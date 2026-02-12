class MyAbdjiSystem::MyAbdjiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdjiSystem::MyAbdjiSystem
  end

end
