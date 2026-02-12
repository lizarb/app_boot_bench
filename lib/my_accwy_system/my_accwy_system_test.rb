class MyAccwySystem::MyAccwySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccwySystem::MyAccwySystem
  end

end
