class MyAccotSystem::MyAccotSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccotSystem::MyAccotSystem
  end

end
