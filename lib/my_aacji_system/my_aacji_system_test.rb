class MyAacjiSystem::MyAacjiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacjiSystem::MyAacjiSystem
  end

end
