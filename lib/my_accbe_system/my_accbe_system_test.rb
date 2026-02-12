class MyAccbeSystem::MyAccbeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccbeSystem::MyAccbeSystem
  end

end
