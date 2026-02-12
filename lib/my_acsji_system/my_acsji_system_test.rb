class MyAcsjiSystem::MyAcsjiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsjiSystem::MyAcsjiSystem
  end

end
