class MyAadjiSystem::MyAadjiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadjiSystem::MyAadjiSystem
  end

end
