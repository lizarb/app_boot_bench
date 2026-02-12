class MyAccrrSystem::MyAccrrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccrrSystem::MyAccrrSystem
  end

end
