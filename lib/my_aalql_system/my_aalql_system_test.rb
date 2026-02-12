class MyAalqlSystem::MyAalqlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalqlSystem::MyAalqlSystem
  end

end
