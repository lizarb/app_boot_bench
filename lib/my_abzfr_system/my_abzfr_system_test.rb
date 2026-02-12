class MyAbzfrSystem::MyAbzfrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzfrSystem::MyAbzfrSystem
  end

end
