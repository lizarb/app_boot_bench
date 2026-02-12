class MyAcciySystem::MyAcciySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcciySystem::MyAcciySystem
  end

end
