class MyAcckySystem::MyAcckySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcckySystem::MyAcckySystem
  end

end
