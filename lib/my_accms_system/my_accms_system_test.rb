class MyAccmsSystem::MyAccmsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccmsSystem::MyAccmsSystem
  end

end
