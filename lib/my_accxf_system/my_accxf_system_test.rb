class MyAccxfSystem::MyAccxfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccxfSystem::MyAccxfSystem
  end

end
