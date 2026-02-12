class MyActjiSystem::MyActjiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActjiSystem::MyActjiSystem
  end

end
