class MyAccgtSystem::MyAccgtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccgtSystem::MyAccgtSystem
  end

end
