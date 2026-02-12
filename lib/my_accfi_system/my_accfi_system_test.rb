class MyAccfiSystem::MyAccfiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccfiSystem::MyAccfiSystem
  end

end
