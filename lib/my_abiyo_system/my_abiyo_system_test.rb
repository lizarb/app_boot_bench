class MyAbiyoSystem::MyAbiyoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiyoSystem::MyAbiyoSystem
  end

end
